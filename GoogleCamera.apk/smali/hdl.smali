.class public final Lhdl;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Lhef;

.field private final b:Lhdm;

.field private final c:Lhea;

.field private d:Lhem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lhdv;

    invoke-direct {v0}, Lhdv;-><init>()V

    iput-object v0, p0, Lhdl;->a:Lhef;

    new-instance v0, Lhdp;

    invoke-direct {v0}, Lhdp;-><init>()V

    iput-object v0, p0, Lhdl;->b:Lhdm;

    new-instance v0, Lhds;

    invoke-direct {v0}, Lhds;-><init>()V

    iput-object v0, p0, Lhdl;->c:Lhea;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x7f040072

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lhdl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Lhem;

    iget-object v1, p0, Lhdl;->a:Lhef;

    iget-object v2, p0, Lhdl;->b:Lhdm;

    iget-object v3, p0, Lhdl;->c:Lhea;

    invoke-direct/range {v0 .. v5}, Lhem;-><init>(Lhef;Lhdm;Lhea;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhdl;->d:Lhem;

    iget-object v1, p0, Lhdl;->d:Lhem;

    iget-object v0, v1, Lhem;->d:Landroid/view/View;

    const v2, 0x7f0e0184

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhem;->h:Landroid/view/View;

    iget-object v0, v1, Lhem;->h:Landroid/view/View;

    new-instance v2, Lhep;

    invoke-direct {v2, v1}, Lhep;-><init>(Lhem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhem;->d:Landroid/view/View;

    const v2, 0x7f0e013b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lhem;->g:Landroid/widget/VideoView;

    iget-object v0, v1, Lhem;->g:Landroid/widget/VideoView;

    new-instance v2, Lheq;

    invoke-direct {v2, v1}, Lheq;-><init>(Lhem;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lhem;->d:Landroid/view/View;

    const v2, 0x7f0e0186

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lhem;->j:Landroid/widget/ImageButton;

    iget-object v0, v1, Lhem;->j:Landroid/widget/ImageButton;

    new-instance v2, Lheo;

    invoke-direct {v2, v1}, Lheo;-><init>(Lhem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhem;->d:Landroid/view/View;

    const v2, 0x7f0e018b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lhem;->i:Landroid/widget/ImageButton;

    iget-object v0, v1, Lhem;->i:Landroid/widget/ImageButton;

    new-instance v2, Lhen;

    invoke-direct {v2, v1}, Lhen;-><init>(Lhem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lhem;->d:Landroid/view/View;

    const v2, 0x7f0e0185

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhem;->n:Landroid/view/View;

    iget-object v0, v1, Lhem;->d:Landroid/view/View;

    const v2, 0x7f0e0189

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lhem;->m:Landroid/widget/SeekBar;

    iget-object v0, v1, Lhem;->m:Landroid/widget/SeekBar;

    new-instance v2, Lher;

    invoke-direct {v2, v1}, Lher;-><init>(Lhem;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lhem;->d:Landroid/view/View;

    const v2, 0x7f0e018a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhem;->k:Landroid/widget/TextView;

    iget-object v0, v1, Lhem;->d:Landroid/view/View;

    const v2, 0x7f0e0188

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhem;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhdl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lhdl;->c:Lhea;

    iget-object v1, p0, Lhdl;->d:Lhem;

    new-instance v2, Lhed;

    iget-object v3, p0, Lhdl;->d:Lhem;

    invoke-direct {v2, v3}, Lhed;-><init>(Lhem;)V

    invoke-virtual {v0, v1, v2}, Lhea;->a(Lhem;Lhed;)V

    iget-object v0, p0, Lhdl;->c:Lhea;

    invoke-virtual {v0}, Lhea;->a()V

    iget-object v0, p0, Lhdl;->c:Lhea;

    invoke-virtual {v0}, Lhea;->b()V

    iget-object v5, p0, Lhdl;->a:Lhef;

    iget-object v6, p0, Lhdl;->d:Lhem;

    iget-object v8, p0, Lhdl;->c:Lhea;

    if-nez p3, :cond_0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lhef;->a(Lhem;Landroid/net/Uri;Lhea;IZ)V

    iget-object v0, p0, Lhdl;->a:Lhef;

    invoke-virtual {v0}, Lhef;->a()V

    iget-object v0, p0, Lhdl;->b:Lhdm;

    iget-object v1, p0, Lhdl;->d:Lhem;

    invoke-virtual {v0, v1}, Lhdm;->a(Lhem;)V

    iget-object v0, p0, Lhdl;->b:Lhdm;

    invoke-virtual {v0}, Lhdm;->a()V

    return-object v4

    :cond_0
    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_1
    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lhdl;->a:Lhef;

    invoke-virtual {v0}, Lglg;->af()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lhdl;->a:Lhef;

    invoke-virtual {v0}, Lglg;->ag()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhdl;->d:Lhem;

    iget-object v0, v0, Lhem;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lhdl;->d:Lhem;

    iget-object v1, v1, Lhem;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
