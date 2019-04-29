.class final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcif;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljrb;

    new-instance v0, Lcie;

    iget-wide v2, p0, Lcif;->a:J

    invoke-direct {v0, p1, v2, v3}, Lcie;-><init>(Ljrb;J)V

    return-object v0
.end method
