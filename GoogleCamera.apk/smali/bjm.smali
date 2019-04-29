.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Byte;


# instance fields
.field private final b:Lioe;

.field private final c:Lgoa;

.field private final d:Lgnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lbjm;->a:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lioe;Lgoa;Lgnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->b:Lioe;

    iput-object p2, p0, Lbjm;->c:Lgoa;

    iput-object p3, p0, Lbjm;->d:Lgnd;

    return-void
.end method


# virtual methods
.method public final a(Lbhm;Ljrw;Lida;Lida;Lida;Lihs;Landroid/os/Handler;Libi;)Lbjl;
    .locals 13

    iget-object v1, p0, Lbjm;->b:Lioe;

    move-object/from16 v0, p6

    iget v2, v0, Lihs;->a:I

    move-object/from16 v0, p6

    iget v3, v0, Lihs;->b:I

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lioe;->a(IIII)Liod;

    move-result-object v8

    new-instance v1, Lbjo;

    iget-object v2, p0, Lbjm;->c:Lgoa;

    iget-object v3, p0, Lbjm;->d:Lgnd;

    sget-object v6, Lbjm;->a:Ljava/lang/Byte;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lbjo;-><init>(Lgoa;Lgnd;Landroid/os/Handler;Libi;Ljava/lang/Byte;Lbhm;Liod;Ljrw;Lida;Lida;Lida;)V

    return-object v1
.end method
