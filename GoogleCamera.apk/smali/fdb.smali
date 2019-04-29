.class public final Lfdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lfdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdb;

    invoke-direct {v0}, Lfdb;-><init>()V

    sput-object v0, Lfdb;->a:Lfdb;

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

    new-instance v0, Lfda;

    invoke-direct {v0}, Lfda;-><init>()V

    return-object v0
.end method
