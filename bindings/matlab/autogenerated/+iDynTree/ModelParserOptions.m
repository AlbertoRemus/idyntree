classdef ModelParserOptions < SwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function varargout = addSensorFramesAsAdditionalFrames(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
<<<<<<< HEAD
        varargout{1} = iDynTreeMEX(1448, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1449, self, varargin{1});
=======
        varargout{1} = iDynTreeMEX(1426, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1427, self, varargin{1});
>>>>>>> Add autogenerated bindings
      end
    end
    function varargout = originalFilename(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
<<<<<<< HEAD
        varargout{1} = iDynTreeMEX(1450, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1451, self, varargin{1});
=======
        varargout{1} = iDynTreeMEX(1428, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1429, self, varargin{1});
>>>>>>> Add autogenerated bindings
      end
    end
    function self = ModelParserOptions(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
<<<<<<< HEAD
        tmp = iDynTreeMEX(1452, varargin{:});
=======
        tmp = iDynTreeMEX(1430, varargin{:});
>>>>>>> Add autogenerated bindings
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
<<<<<<< HEAD
        iDynTreeMEX(1453, self);
=======
        iDynTreeMEX(1431, self);
>>>>>>> Add autogenerated bindings
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
