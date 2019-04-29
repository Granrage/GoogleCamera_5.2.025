.class public final synthetic Lgrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidr;


# direct methods
.method public constructor <init>(Lidr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrv;->a:Lidr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgrv;->a:Lidr;

    invoke-static {v0}, Lgru;->a(Lidr;)V

    return-void
.end method
