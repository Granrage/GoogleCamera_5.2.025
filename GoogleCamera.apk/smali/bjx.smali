.class public final Lbjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->a:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbju;

    iget-object v1, p0, Lbjx;->a:Lkhp;

    invoke-direct {v0, v1}, Lbju;-><init>(Lkhp;)V

    return-object v0
.end method
