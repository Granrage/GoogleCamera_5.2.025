.class final synthetic Ldno;
.super Ljava/lang/Object;

# interfaces
.implements Lkdx;


# instance fields
.field private final a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldno;->a:Ldnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 6

    iget-object v5, p0, Ldno;->a:Ldnm;

    check-cast p1, Lfnu;

    new-instance v0, Lfst;

    iget-object v1, p1, Lfnu;->b:[B

    iget-object v2, p1, Lfnu;->e:Lihs;

    iget v3, p1, Lfnu;->c:I

    iget-object v4, p1, Lfnu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v5, Ldnm;->e:Ldnl;

    iget-object v5, v5, Ldnl;->h:Lhby;

    invoke-direct/range {v0 .. v5}, Lfst;-><init>([BLihs;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhby;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
