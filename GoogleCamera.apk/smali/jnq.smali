.class public final Ljnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final a:Ljpu;

.field private final b:Ljni;


# direct methods
.method public constructor <init>(Ljpu;Ljni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnq;->a:Ljpu;

    iput-object p2, p0, Ljnq;->b:Ljni;

    return-void
.end method


# virtual methods
.method public final a(Ljbu;Ljbu;)F
    .locals 3

    iget-object v0, p0, Ljnq;->b:Ljni;

    iget-object v1, p0, Ljnq;->a:Ljpu;

    invoke-virtual {p1, v1}, Ljbu;->a(Ljpu;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget-object v2, p0, Ljnq;->a:Ljpu;

    invoke-virtual {p2, v2}, Ljbu;->a(Ljpu;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljni;->a(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F

    move-result v0

    return v0
.end method
