.class public final Lfrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lfrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrm;

    invoke-direct {v0}, Lfrm;-><init>()V

    sput-object v0, Lfrm;->a:Lfrm;

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

    new-instance v0, Lfrl;

    invoke-direct {v0}, Lfrl;-><init>()V

    return-object v0
.end method
