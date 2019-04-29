.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Laxu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laxu;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxt;

    invoke-direct {v0}, Laxt;-><init>()V

    sput-object v0, Laxs;->f:Laxu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxs;->f:Laxu;

    iput-object v0, p0, Laxs;->c:Laxu;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Laxs;->e:I

    return-void
.end method
