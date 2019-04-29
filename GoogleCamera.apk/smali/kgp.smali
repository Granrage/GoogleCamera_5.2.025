.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkgp;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkgp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lkgl;Lkgl;)V
    .locals 1

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0}, Lkgn;->b()Lkgn;

    move-result-object v0

    iput-object v0, p1, Lkgl;->unknownFieldData:Lkgn;

    :cond_0
    return-void
.end method
