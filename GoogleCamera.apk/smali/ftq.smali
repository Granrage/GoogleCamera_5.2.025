.class public final synthetic Lftq;
.super Ljava/lang/Object;

# interfaces
.implements Lias;


# instance fields
.field private final a:Lfed;

.field private final b:Lfto;


# direct methods
.method public constructor <init>(Lfed;Lfto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftq;->a:Lfed;

    iput-object p2, p0, Lftq;->b:Lfto;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 2

    iget-object v0, p0, Lftq;->a:Lfed;

    iget-object v1, p0, Lftq;->b:Lfto;

    invoke-virtual {v0, v1}, Lfed;->a(Lfec;)Lkey;

    move-result-object v0

    return-object v0
.end method
