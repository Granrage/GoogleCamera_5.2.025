.class public final Levz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lihs;

.field public static final b:Lihs;

.field public static final c:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lihs;->a(II)Lihs;

    move-result-object v0

    sput-object v0, Levz;->a:Lihs;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Lihs;->a(II)Lihs;

    move-result-object v0

    sput-object v0, Levz;->b:Lihs;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-static {v0, v1}, Lihs;->a(II)Lihs;

    move-result-object v0

    sput-object v0, Levz;->c:Lihs;

    return-void
.end method
