classdef MovableJointImpl2 < iDynTree.IJoint
  methods
    function delete(self)
      if self.swigInd
        iDynTreeMATLAB_wrap(593, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = getNrOfPosCoords(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(594, self, varargin{:});
    end
    function varargout = getNrOfDOFs(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(595, self, varargin{:});
    end
    function varargout = setIndex(self,varargin)
      [varargout{1:nargout}] = iDynTreeMATLAB_wrap(596, self, varargin{:});
    end
    function varargout = getIndex(self,varargin)
      [varargout{1:max(1,nargout)}] = iDynTreeMATLAB_wrap(597, self, varargin{:});
    end
    function self = MovableJointImpl2(varargin)
      self@iDynTree.IJoint('_swigCreate');
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
  end
end
