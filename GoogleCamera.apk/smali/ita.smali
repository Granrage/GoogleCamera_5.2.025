.class final Lita;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lisk;

.field private final c:Ljava/lang/Runnable;

.field private final d:Litc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Lisk;Litc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->a:Ljava/lang/Object;

    iput-object p3, p0, Lita;->b:Lisk;

    iput-object p2, p0, Lita;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lita;->d:Litc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lita;->a:Ljava/lang/Object;

    iget-object v1, p0, Lita;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lita;->b:Lisk;

    invoke-static {v0, v1, v2}, Lisk;->a(Ljava/lang/Object;Ljava/lang/Runnable;Lisk;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lita;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
