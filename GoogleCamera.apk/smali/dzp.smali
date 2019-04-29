.class final Ldzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpm;


# instance fields
.field private final synthetic a:Ldzx;

.field private final synthetic b:Lcmj;


# direct methods
.method constructor <init>(Ldzx;Lcmj;)V
    .locals 0

    iput-object p1, p0, Ldzp;->a:Ldzx;

    iput-object p2, p0, Ldzp;->b:Lcmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldzl;->a:Ljava/lang/String;

    const-string v1, "thumbnail clicked"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldzp;->a:Ldzx;

    iget-object v1, p0, Ldzp;->b:Lcmj;

    invoke-virtual {v0, v1}, Ldzx;->a(Lcmj;)V

    return-void
.end method
