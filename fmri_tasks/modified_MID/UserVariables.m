function var = UserVariables()
    


    %% TIMING:
    
    % leadin/leadout times: 
    var.leadin = 12;
    var.leadout = 8.0;
   
    % the time in seconds that each of the sections of the experiment will
    % be on the screen for.  cues (2,2.24. 2.5) & iti (2,4,6) are variable
    var.player_time = 2.0;
    var.target_time = 2.0;
    var.outcome_time = 2.0;
    
    
    
    %% FILE IDENTIFICATION:
    
%     % the faces for each person, needs to be the same number of files as
%     % there are people:
%     var.facefiles = {'self.jpg'};
    
    % up arrow file:
    var.uparrowfile = 'uparrow.png';
    
    % down arrow file:
    var.downarrowfile = 'downarrow.png';
    
    
    
    
    
    
    %% TRIAL DESIGN:
    
    % this defines the category of 'people' that will be in the experiment,
    % this is the top type in the tree.
    var.people = {'self'};
    
    % these are the labels corresponding to the people:
    var.players = {'YOU'};
    
    % an array of the "roles" in which the computer selects prior to the
    % player. these are numbered according to their indices listed above:
    var.computer_selection_trials = [1 2];
    
    % range of response, in seconds, of the computer on computer response
    % trials (2 numbers only, lower end and upper):
    var.computer_resp_range = [.3 .7];
    
    % card type vector
    %
    % type 1 =  +$5.00
    % type 2 =  +$0.00
    %
    % you need a type?_out variable set for each of the types you define,
    % which will contain the explicit outcomes (pre-randomized) in an
    % array.
    var.types = {'plus5', 'plus0'};
    var.type1_out = [1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0];
    var.type2_out = [1 1 1 1 1 0 0 0 0 0];

    
    % the outcome string corresponding to each type:
    var.type_strings = {'+$5','+$0'};
    
    % the outcome values corresponding to each type:
    var.type_values = [5.0 0];
    
    % the string to display in the card during the target:
    var.box_string = '?';
    
    % picture on outcome screen?:
    var.picture_on_outcome = 1;
    
    
    
    
    
    
    
    
    
    
    %% OUTCOME OPTIONS:
    
    % flag for penalizing misses or not:
    var.penalize_misses = 1;
    
    % how much to  penalize misses by in $:
    var.miss_penalty = 0;
    %var.miss_penalty = -2.5;
    
    % var.miss_string = '-$2.50';
    var.miss_string = 'Miss!';
    
    % these variables define the numbers above and below the number they
    % are supposed to choose from (5, in the default case):
    var.above = [6 7 8 9];
    var.below = [1 2 3 4];
    
    
    
    
    
    
    
    
    %% GRAPHICAL/GEOMETRICAL ORIENTATION:
    
    % cue box: the box that the MID cues lies in:
    %var.cue_box = [0 0 250 250];
    var.cue_box = [0 0 190  190];
    
    % the box that the number card lies in:
    %var.card_box = [0 0 175 250];
    var.card_box = [0 0 175 200];
    
    % the box that the face lies in:
    var.facerect = [0 0 225 225];
    
    % the box that the arrows lie in:
    var.arrowrect = [0 0 100 200];
   
    % this is the pixel offset from the center for the arrows, in the X
    % dimension:
    var.arrow_offset = 200;
    
    % display player name flag (name would be above player):
    var.display_player_name = 1;
    
    % these offset multipliers determine how many times half the height of
    % the card the player, amount, and face are offset from the card/cue.
    % they are not in pixels for convenience:
    var.player_offset_multiplier = 3.2;
    var.amount_offset_multiplier = 3.2;
    var.face_offset_multiplier = 2.2;
    var.card_offset_multiplier = 2.2;

   
    
    
    % distance from card is how far from the MIDDLE of the card the player
    % type and the amount will be!
    var.player_distance_from_cue = (var.cue_box(4)/2)*var.player_offset_multiplier;
    var.amount_distance_from_cue = (var.cue_box(4)/2)*var.amount_offset_multiplier;
    var.face_distance_from_cue = (var.cue_box(4)/2)*var.face_offset_multiplier;
    var.card_distance_from_cue = (var.cue_box(4)/2)*var.card_offset_multiplier;
    
    
    % if amount below card is 1, the amount is below the card and the player
    % type is above the card. If it is zero, the amount is not displayed.
    var.amount_below_card = 0;
    
    % display subject selection box on computer trials?:
    var.subject_box_on_computer = 0;
    
    
    
    
    
    %% DISPLAY OPTIONS:
    
    % color of the background:
    var.bkg_color = 0;
    
    % color of the text:
    var.textcolor = 255;
    
    % text font:
    var.font = 'Helvetica';
    
    % change this reference text size depending on how big your screen is!
    % in this case, "textsize" pretty much just determines how big the ITI
    % will be, and cuetextsize refers to everything else. I'd change these
    % variable names but it'd take awhile
    var.textsize = 100;    
    var.cuetextsize = 80;
    
    % cue pen is how thick the lines are:
    var.cue_pen = 6;
    
    % usedecimals displays money in $x.00 format, versus $x format if
    % usedecimals is off (EXCEPT FOR PENALTY!)
    var.usedecimals = 1;
    
    % color of user selection box:
    var.player_selection_color = [255 255 0];
    
    % color of computer selection box:
    var.computer_selection_color = [255 255 255];

    var.block_total = 0; 

end














