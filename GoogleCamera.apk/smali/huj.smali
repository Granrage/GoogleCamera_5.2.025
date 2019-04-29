.class final Lhuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    iput-object p1, p0, Lhuj;->a:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhuj;->a:Lhui;

    iget-object v0, v0, Lhui;->c:Landroid/content/Context;

    invoke-static {v0}, Lhls;->b(Landroid/content/Context;)V

    return-void
.end method
