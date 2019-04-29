.class public final Ljpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Ljpn;


# direct methods
.method public constructor <init>(Ljpn;)V
    .locals 0

    iput-object p1, p0, Ljpg;->a:Ljpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 4

    const-class v0, Ljie;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    new-instance v1, Ljpr;

    invoke-direct {v1, v0}, Ljpr;-><init>(Ljie;)V

    iget-object v2, p0, Ljpg;->a:Ljpn;

    const-string v3, "selected_frames.csv"

    invoke-virtual {v2, v3, v1}, Ljpn;->a(Ljava/lang/String;Ljpp;)V

    return-object v0
.end method
