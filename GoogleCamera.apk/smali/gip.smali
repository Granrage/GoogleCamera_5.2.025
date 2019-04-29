.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lgip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgip;

    invoke-direct {v0}, Lgip;-><init>()V

    sput-object v0, Lgip;->a:Lgip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgio;

    invoke-direct {v0}, Lgio;-><init>()V

    return-object v0
.end method
