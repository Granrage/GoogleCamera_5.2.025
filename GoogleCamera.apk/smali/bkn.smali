.class public final Lbkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liie;


# instance fields
.field private final synthetic a:Liid;


# direct methods
.method public constructor <init>(Liid;)V
    .locals 0

    iput-object p1, p0, Lbkn;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liid;
    .locals 1

    iget-object v0, p0, Lbkn;->a:Liid;

    invoke-interface {v0, p1}, Liid;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    return-object v0
.end method
