.class final Ldeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldeo;


# direct methods
.method constructor <init>(Ldeo;)V
    .locals 0

    iput-object p1, p0, Ldeq;->a:Ldeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldeq;->a:Ldeo;

    iget-object v0, v0, Ldeo;->q:Legr;

    invoke-virtual {v0}, Lglg;->N()V

    return-void
.end method
