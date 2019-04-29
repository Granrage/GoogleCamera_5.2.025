.class public final Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lely;

.field private final b:Lene;


# direct methods
.method public constructor <init>(Lely;Lene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenh;->a:Lely;

    iput-object p2, p0, Lenh;->b:Lene;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenh;->a:Lely;

    iget-object v1, p0, Lenh;->b:Lene;

    invoke-virtual {v0, v1}, Lely;->a(Lene;)Lene;

    return-void
.end method
