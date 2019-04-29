.class final synthetic Ldfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfa;->a:Ldey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldfa;->a:Ldey;

    invoke-virtual {v0}, Ldey;->f()V

    return-void
.end method
