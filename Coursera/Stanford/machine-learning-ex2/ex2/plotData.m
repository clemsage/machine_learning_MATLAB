function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

%for i=1:length(y)
%    if y(i)==1
%        Xp(i,[1,2])=X(i,[1,2]);
%    else
%        Xm(i,[1,2])=X(i,[1,2]);
%    end
%end
%plot(Xp(:,1),Xp(:,2),'k+');
%hold on ;
%plot(Xm(:,1),Xm(:,2),'ko');

%More clever method:
pos1=find(y==1);
pos2=find(y==0);
plot(X(pos1,1),X(pos1,2),'k+');
plot(X(pos2,1),X(pos2,2),'ko','MarkerFaceColor','y');





% =========================================================================



hold off;

end
