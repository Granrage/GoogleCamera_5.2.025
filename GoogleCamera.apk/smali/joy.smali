.class public final Ljoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdo;


# instance fields
.field private final synthetic a:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Ljoy;->a:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljle;

    instance-of v0, p1, Ljkz;

    if-eqz v0, :cond_0

    check-cast p1, Ljkz;

    new-instance v0, Ljld;

    iget-object v1, p0, Ljoy;->a:Ljava/io/Writer;

    invoke-direct {v0, p1, p2, v1}, Ljld;-><init>(Ljkz;Ljava/lang/String;Ljava/io/Writer;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
