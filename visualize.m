% visualize the velocity field
% 2018/07 Sujoy

% initial

nx = 120;
ny = 120;
nf = 2000;

%% load U

file = 'I:/PIV_OUT/still/o-08u_1.dat';
U = reshape(loaddat(file,0,nx*ny*nf), [ny nx nf]);
U = permute(U, [2 1 3]);


%% load V

file='I:/PIV_OUT/still/o-01v_1.dat';
V = reshape(loaddat(file,0,nx*ny*nf), [ny nx nf]);
V = permute(V, [2 1 3]);

%% visualize
%colormap jet
% one comp

%imagesc(fliplr(V(1:105,:,1186)))
%imagesc(fliplr(V(50:105,10:100,2000)))
%imagesc(fliplr(Mean_Velocity(:,:)))
%two comp

