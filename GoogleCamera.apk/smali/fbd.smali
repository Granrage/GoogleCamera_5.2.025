.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    sput-object v0, Lfbd;->a:Lfbd;

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

    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    return-object v0
.end method
