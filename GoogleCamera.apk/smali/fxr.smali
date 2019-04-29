.class final Lfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfxp;

.field private final synthetic b:Lihp;


# direct methods
.method constructor <init>(Lfxp;Lihp;)V
    .locals 0

    iput-object p1, p0, Lfxr;->a:Lfxp;

    iput-object p2, p0, Lfxr;->b:Lihp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfxr;->a:Lfxp;

    iget-object v1, p0, Lfxr;->b:Lihp;

    invoke-interface {v0, v1}, Lfxp;->a(Lihp;)V

    return-void
.end method
