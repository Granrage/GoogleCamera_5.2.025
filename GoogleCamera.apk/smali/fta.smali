.class final Lfta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfst;

.field private final synthetic b:Lfsu;


# direct methods
.method constructor <init>(Lfsu;Lfst;)V
    .locals 0

    iput-object p1, p0, Lfta;->b:Lfsu;

    iput-object p2, p0, Lfta;->a:Lfst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfta;->b:Lfsu;

    iget-object v0, v0, Lfsu;->b:Lgfy;

    iget-object v1, p0, Lfta;->a:Lfst;

    iget-object v1, v1, Lfst;->a:[B

    iget-object v2, p0, Lfta;->a:Lfst;

    iget-object v2, v2, Lfst;->b:Lihs;

    iget v2, v2, Lihs;->a:I

    iget-object v3, p0, Lfta;->a:Lfst;

    iget-object v3, v3, Lfst;->b:Lihs;

    iget v3, v3, Lihs;->b:I

    iget-object v4, p0, Lfta;->a:Lfst;

    iget v4, v4, Lfst;->c:I

    iget-object v5, p0, Lfta;->a:Lfst;

    iget-object v5, v5, Lfst;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static/range {v0 .. v5}, Lghp;->a(Lgab;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkey;

    return-void
.end method
