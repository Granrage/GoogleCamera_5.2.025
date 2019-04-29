.class public final Ljpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljps;


# direct methods
.method public constructor <init>(Ljps;)V
    .locals 0

    iput-object p1, p0, Ljpd;->a:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljkp;

    new-instance v0, Ljpm;

    iget-object v1, p0, Ljpd;->a:Ljps;

    invoke-direct {v0, p1, p2, v1}, Ljpm;-><init>(Ljkp;Ljava/lang/String;Ljps;)V

    return-object v0
.end method
