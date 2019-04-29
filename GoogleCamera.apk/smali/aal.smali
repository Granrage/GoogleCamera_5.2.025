.class final Laal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lzz;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Laag;


# direct methods
.method constructor <init>(Laag;Lzz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laal;->c:Laag;

    iput-object p2, p0, Laal;->a:Lzz;

    iput-object p3, p0, Laal;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laal;->c:Laag;

    iget-object v0, v0, Laag;->a:Laaf;

    iget-object v1, p0, Laal;->a:Lzz;

    iget-object v2, p0, Laal;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laaf;->a(Lzz;Ljava/lang/String;)V

    return-void
.end method
