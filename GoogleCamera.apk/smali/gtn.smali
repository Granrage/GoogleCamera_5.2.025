.class final synthetic Lgtn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgtm;


# direct methods
.method constructor <init>(Lgtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtn;->a:Lgtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgtn;->a:Lgtm;

    iget-object v0, v0, Lgtm;->a:Lgtj;

    invoke-virtual {v0}, Lglg;->V()V

    return-void
.end method
