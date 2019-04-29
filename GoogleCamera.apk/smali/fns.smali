.class final Lfns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lfur;

.field private final synthetic c:Lfnq;


# direct methods
.method constructor <init>(Lfnq;Lkfk;Lfur;)V
    .locals 0

    iput-object p1, p0, Lfns;->c:Lfnq;

    iput-object p2, p0, Lfns;->a:Lkfk;

    iput-object p3, p0, Lfns;->b:Lfur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfns;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfns;->b:Lfur;

    invoke-interface {v0}, Lfur;->close()V

    iget-object v0, p0, Lfns;->c:Lfnq;

    invoke-virtual {v0}, Lfnq;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfns;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lfns;->b:Lfur;

    invoke-interface {v0}, Lfur;->close()V

    iget-object v0, p0, Lfns;->c:Lfnq;

    invoke-virtual {v0}, Lfnq;->a()V

    return-void
.end method
