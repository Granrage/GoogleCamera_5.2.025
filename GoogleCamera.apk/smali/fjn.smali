.class public final Lfjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfjm;

.field public static final b:Lfjm;

.field public static final c:Lfjm;

.field public static final d:Lfjm;

.field public static final e:Lfjm;

.field public static final f:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjm;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lfjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfjn;->a:Lfjm;

    new-instance v0, Lfjm;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lfjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfjn;->b:Lfjm;

    new-instance v0, Lfjm;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lfjm;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfjm;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lfjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfjn;->c:Lfjm;

    new-instance v0, Lfjm;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lfjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfjn;->d:Lfjm;

    new-instance v0, Lfjm;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lfjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfjn;->e:Lfjm;

    new-instance v0, Lfjm;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lfjm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfjn;->f:Lfjm;

    return-void
.end method
