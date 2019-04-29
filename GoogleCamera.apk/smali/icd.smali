.class public final Licd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Libo;


# direct methods
.method constructor <init>(Libo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licd;->a:Libo;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Licd;

    new-instance v1, Libo;

    invoke-direct {v1}, Libo;-><init>()V

    invoke-direct {v0, v1}, Licd;-><init>(Libo;)V

    invoke-virtual {v0, p0}, Licd;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Licd;->a:Libo;

    new-instance v1, Lice;

    invoke-direct {v1, p1}, Lice;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
