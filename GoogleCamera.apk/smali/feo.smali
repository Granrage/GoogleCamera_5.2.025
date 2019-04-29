.class public final Lfeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfed;

.field private final b:Lfec;


# direct methods
.method public constructor <init>(Lfed;Lfec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeo;->a:Lfed;

    iput-object p2, p0, Lfeo;->b:Lfec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfeo;->a:Lfed;

    iget-object v1, p0, Lfeo;->b:Lfec;

    invoke-virtual {v0, v1}, Lfed;->a(Lfec;)Lkey;

    return-void
.end method
