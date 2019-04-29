.class final Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcky;

.field private final synthetic c:Lcmv;


# direct methods
.method constructor <init>(Lcmv;ILcky;)V
    .locals 0

    iput-object p1, p0, Lcmy;->c:Lcmv;

    iput p2, p0, Lcmy;->a:I

    iput-object p3, p0, Lcmy;->b:Lcky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcmy;->c:Lcmv;

    iget-object v0, v0, Lcmv;->a:Lcmd;

    iget v1, p0, Lcmy;->a:I

    iget-object v2, p0, Lcmy;->b:Lcky;

    invoke-interface {v0, v1, v2}, Lcmd;->a(ILcky;)V

    return-void
.end method
