.class final Lhek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Lhej;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 0

    iput-object p1, p0, Lhek;->a:Lhej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhek;->a:Lhej;

    iget-object v0, v0, Lhej;->a:Lhef;

    invoke-virtual {v0}, Lglg;->ae()V

    return-void
.end method
