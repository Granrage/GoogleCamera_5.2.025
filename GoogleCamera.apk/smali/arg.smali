.class public final Larg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lari;


# static fields
.field public static final a:Larg;

.field public static final b:Lark;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    sput-object v0, Larg;->a:Larg;

    new-instance v0, Larh;

    invoke-direct {v0}, Larh;-><init>()V

    sput-object v0, Larg;->b:Lark;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Larj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
