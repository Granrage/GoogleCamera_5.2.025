.class final Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczm;


# direct methods
.method constructor <init>(Lczm;)V
    .locals 0

    iput-object p1, p0, Lczn;->a:Lczm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczn;->a:Lczm;

    iget-object v0, v0, Lczm;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->w:Lefz;

    invoke-virtual {v0}, Lglg;->C()V

    return-void
.end method
