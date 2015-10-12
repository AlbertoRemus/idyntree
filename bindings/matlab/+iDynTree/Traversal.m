classdef Traversal < SwigRef
  methods
    function self = Traversal(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        % How to get working on C side? Commented out, replaed by hack below
        %self.swigInd = iDynTreeMATLAB_wrap(631, varargin{:});
        tmp = iDynTreeMATLAB_wrap(631, varargin{:}); % FIXME
        self.swigInd = tmp.swigInd;
        tmp.swigInd = uint64(0);
      end
    end
    function delete(self)
      if self.swigInd
        iDynTreeMATLAB_wrap(632, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getNrOfVisitedLinks(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(633, self, varargin{:});
    end
    function varargout = getLink(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(634, self, varargin{:});
    end
    function varargout = getParentLink(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(635, self, varargin{:});
    end
    function varargout = getParentJoint(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(636, self, varargin{:});
    end
    function varargout = reset(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(637, self, varargin{:});
    end
    function varargout = setTraversalElement(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(638, self, varargin{:});
    end
  end
  methods(Static)
  end
end
