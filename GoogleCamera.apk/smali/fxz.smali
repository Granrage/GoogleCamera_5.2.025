.class final Lfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lihp;

.field private final synthetic b:Lfxy;


# direct methods
.method constructor <init>(Lfxy;Lihp;)V
    .locals 0

    iput-object p1, p0, Lfxz;->b:Lfxy;

    iput-object p2, p0, Lfxz;->a:Lihp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxz;->b:Lfxy;

    iget-object v0, v0, Lfxy;->a:Lihw;

    iget-object v1, p0, Lfxz;->a:Lihp;

    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    return-void
.end method
