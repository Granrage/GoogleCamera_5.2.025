.class public final Lkeu;
.super Lkdh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkdh;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkcy;->cancel(Z)Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lkdh;-><init>()V

    invoke-virtual {p0, p1}, Lkeu;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
