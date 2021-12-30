function [varargout] = ispalindrom(varargin)

kelime=varargin{1};
boyut=length(kelime);
yarisi=fix(boyut/2);
sonuc=1;

for i=0:yarisi
    if (kelime(i+1)==kelime(boyut-i))
        continue
    else
        sonuc=0;
        break
    end
end
varargout{1}=sonuc;
end