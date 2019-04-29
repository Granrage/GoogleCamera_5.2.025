.class public final Lfpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfea;


# direct methods
.method public constructor <init>(Lfea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpn;->a:Lfea;

    return-void
.end method


# virtual methods
.method public final a(Lfpd;)Lfpo;
    .locals 3

    new-instance v0, Lfpo;

    iget-object v1, p0, Lfpn;->a:Lfea;

    new-instance v2, Lfpr;

    invoke-direct {v2, p1}, Lfpr;-><init>(Lfpd;)V

    invoke-direct {v0, v1, v2, p1}, Lfpo;-><init>(Lfea;Lfpr;Lfpd;)V

    return-object v0
.end method
