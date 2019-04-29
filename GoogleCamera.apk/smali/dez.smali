.class final synthetic Ldez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldez;->a:Ldey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldez;->a:Ldey;

    iget-object v0, v0, Ldey;->h:Lhdi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdi;->c(Z)V

    return-void
.end method
