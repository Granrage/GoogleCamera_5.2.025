.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Lioe;


# direct methods
.method constructor <init>(Lioe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfln;->a:Lioe;

    return-void
.end method


# virtual methods
.method public final a(Libm;Licg;Lihs;II)Lflf;
    .locals 3

    iget-object v0, p0, Lfln;->a:Lioe;

    iget v1, p3, Lihs;->a:I

    iget v2, p3, Lihs;->b:I

    invoke-interface {v0, v1, v2, p4, p5}, Lioe;->a(IIII)Liod;

    move-result-object v0

    const-string v1, "NSISF/ImageReader"

    invoke-static {v0, v1}, Lich;->a(Lihr;Ljava/lang/String;)Lihr;

    move-result-object v1

    invoke-virtual {p1, v1}, Libm;->a(Lihr;)Lihr;

    new-instance v1, Lfld;

    invoke-direct {v1}, Lfld;-><init>()V

    new-instance v2, Lfkx;

    invoke-direct {v2, v0}, Lfkx;-><init>(Liod;)V

    invoke-virtual {v1, v2}, Lfld;->a(Lfkx;)Lfld;

    move-result-object v0

    new-instance v1, Lflg;

    new-instance v2, Lfzu;

    invoke-direct {v2}, Lfzu;-><init>()V

    invoke-direct {v1, p1, p2, v2}, Lflg;-><init>(Libm;Licg;Lfuu;)V

    invoke-virtual {v0, v1}, Lfld;->a(Lflg;)Lfld;

    move-result-object v0

    new-instance v1, Lfki;

    invoke-direct {v1}, Lfki;-><init>()V

    invoke-virtual {v0, v1}, Lfld;->a(Lfki;)Lfld;

    move-result-object v0

    invoke-virtual {v0}, Lfld;->a()Lflf;

    move-result-object v0

    return-object v0
.end method
