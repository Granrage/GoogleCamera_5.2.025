.class final Lcbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcbq;


# direct methods
.method constructor <init>(Lcbq;)V
    .locals 0

    iput-object p1, p0, Lcbs;->a:Lcbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcbs;->a:Lcbq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcbq;->c:Lcbx;

    return-void
.end method
