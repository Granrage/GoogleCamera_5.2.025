.class final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldiw;


# direct methods
.method constructor <init>(Ldiw;)V
    .locals 0

    iput-object p1, p0, Ldix;->a:Ldiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldix;->a:Ldiw;

    iget-object v0, v0, Ldiw;->a:Ldio;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->x:Legr;

    invoke-virtual {v0}, Lglg;->N()V

    return-void
.end method
