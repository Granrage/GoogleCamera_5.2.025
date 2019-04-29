.class final Lde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    sput-object v0, Lde;->a:Ldh;

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Lde;->a:Ldh;

    invoke-virtual {v0, p0, p1}, Ldh;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
