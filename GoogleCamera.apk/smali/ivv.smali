.class public abstract Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livu;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Livv;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lirs;
    .locals 1

    invoke-virtual {p0}, Livv;->close()V

    invoke-static {}, Lirs;->d()Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Livv;->e:I

    return v0
.end method
