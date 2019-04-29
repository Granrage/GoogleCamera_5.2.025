.class public final Lepy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lepy;


# instance fields
.field public b:Lepz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepz;

    invoke-direct {v0}, Lepz;-><init>()V

    invoke-virtual {v0}, Lepz;->a()Lepy;

    move-result-object v0

    sput-object v0, Lepy;->a:Lepy;

    return-void
.end method

.method public constructor <init>(Lepz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepy;->b:Lepz;

    return-void
.end method
