.class public final Litd;
.super Litc;
.source "PG"


# static fields
.field public static final b:Litc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litd;

    invoke-direct {v0}, Litd;-><init>()V

    sput-object v0, Litd;->b:Litc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Litc;-><init>()V

    return-void
.end method
