.class public final Lalv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 2

    new-instance v0, Lalu;

    iget-object v1, p0, Lalv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lalu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
