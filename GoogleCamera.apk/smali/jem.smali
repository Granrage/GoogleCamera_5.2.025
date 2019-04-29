.class final Ljem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljem;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljit;

    const/4 v1, 0x0

    new-instance v2, Ljil;

    iget-object v3, p0, Ljem;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljil;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljij;->a([Ljit;)Ljij;

    move-result-object v0

    return-object v0
.end method
