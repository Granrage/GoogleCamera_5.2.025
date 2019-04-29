.class public Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile i:Lacj;

.field private static volatile j:Z


# instance fields
.field public final a:Lahf;

.field public final b:Laif;

.field public final c:Lacl;

.field public final d:Laco;

.field public final e:Lahd;

.field public final f:Lapn;

.field public final g:Lape;

.field public final h:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lagb;Laif;Lahf;Lahd;Lapn;Lape;ILaqn;Ljava/util/Map;)V
    .locals 24

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lacj;->h:Ljava/util/List;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lacj;->a:Lahf;

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lacj;->e:Lahd;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lacj;->b:Laif;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lacj;->f:Lapn;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lacj;->g:Lape;

    move-object/from16 v0, p9

    iget-object v4, v0, Laqn;->s:Lady;

    sget-object v5, Lamv;->a:Ladv;

    invoke-virtual {v4, v5}, Lady;->a(Ladv;)Ljava/lang/Object;

    new-instance v4, Laiu;

    invoke-direct {v4}, Laiu;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Laco;

    invoke-direct {v5}, Laco;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lacj;->d:Laco;

    move-object/from16 v0, p0

    iget-object v5, v0, Lacj;->d:Laco;

    new-instance v6, Lamj;

    invoke-direct {v6}, Lamj;-><init>()V

    iget-object v5, v5, Laco;->d:Laqa;

    invoke-virtual {v5, v6}, Laqa;->a(Ladr;)V

    new-instance v5, Lamv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lacj;->d:Laco;

    invoke-virtual {v6}, Laco;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v5, v6, v7, v0, v1}, Lamv;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lahf;Lahd;)V

    new-instance v6, Laod;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacj;->d:Laco;

    invoke-virtual {v7}, Laco;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v6, v0, v7, v1, v2}, Laod;-><init>(Landroid/content/Context;Ljava/util/List;Lahf;Lahd;)V

    new-instance v7, Lann;

    new-instance v8, Lant;

    invoke-direct {v8}, Lant;-><init>()V

    move-object/from16 v0, p4

    invoke-direct {v7, v0, v8}, Lann;-><init>(Lahf;Lans;)V

    new-instance v8, Lamg;

    invoke-direct {v8, v5}, Lamg;-><init>(Lamv;)V

    new-instance v9, Lanh;

    move-object/from16 v0, p5

    invoke-direct {v9, v5, v0}, Lanh;-><init>(Lamv;Lahd;)V

    new-instance v5, Laoa;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Laoa;-><init>(Landroid/content/Context;)V

    new-instance v10, Lakx;

    invoke-direct {v10, v4}, Lakx;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Laky;

    invoke-direct {v11, v4}, Laky;-><init>(Landroid/content/res/Resources;)V

    new-instance v12, Lakw;

    invoke-direct {v12, v4}, Lakw;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lakv;

    invoke-direct {v13, v4}, Lakv;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lamd;

    move-object/from16 v0, p5

    invoke-direct {v14, v0}, Lamd;-><init>(Lahd;)V

    new-instance v15, Laos;

    invoke-direct {v15}, Laos;-><init>()V

    new-instance v16, Laov;

    invoke-direct/range {v16 .. v16}, Laov;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lacj;->d:Laco;

    move-object/from16 v18, v0

    const-class v19, Ljava/nio/ByteBuffer;

    new-instance v20, Lajg;

    invoke-direct/range {v20 .. v20}, Lajg;-><init>()V

    invoke-virtual/range {v18 .. v20}, Laco;->a(Ljava/lang/Class;Ladp;)Laco;

    move-result-object v18

    const-class v19, Ljava/io/InputStream;

    new-instance v20, Lakz;

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lakz;-><init>(Lahd;)V

    invoke-virtual/range {v18 .. v20}, Laco;->a(Ljava/lang/Class;Ladp;)Laco;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v8}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Ljava/io/InputStream;

    const-class v21, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v9}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/os/ParcelFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v7}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/content/res/AssetFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    new-instance v22, Lann;

    new-instance v23, Lanq;

    invoke-direct/range {v23 .. v23}, Lanq;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lann;-><init>(Lahf;Lans;)V

    invoke-virtual/range {v18 .. v22}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    const-class v20, Landroid/graphics/Bitmap;

    sget-object v21, Lalf;->a:Lalf;

    invoke-virtual/range {v18 .. v21}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/graphics/Bitmap;

    const-class v21, Landroid/graphics/Bitmap;

    new-instance v22, Lanl;

    invoke-direct/range {v22 .. v22}, Lanl;-><init>()V

    invoke-virtual/range {v18 .. v22}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Laco;->a(Ljava/lang/Class;Laea;)Laco;

    move-result-object v18

    const-string v19, "BitmapDrawable"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v22, Lama;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v8}, Lama;-><init>(Landroid/content/res/Resources;Ladz;)V

    invoke-virtual/range {v18 .. v22}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v8

    const-string v18, "BitmapDrawable"

    const-class v19, Ljava/io/InputStream;

    const-class v20, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v21, Lama;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v9}, Lama;-><init>(Landroid/content/res/Resources;Ladz;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v8

    const-string v9, "BitmapDrawable"

    const-class v18, Landroid/os/ParcelFileDescriptor;

    const-class v19, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v20, Lama;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v7}, Lama;-><init>(Landroid/content/res/Resources;Ladz;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v8, v9, v0, v1, v2}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v7

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lamb;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v14}, Lamb;-><init>(Lahf;Laea;)V

    invoke-virtual {v7, v8, v9}, Laco;->a(Ljava/lang/Class;Laea;)Laco;

    move-result-object v7

    const-string v8, "Gif"

    const-class v9, Ljava/io/InputStream;

    const-class v14, Laog;

    new-instance v18, Laor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lacj;->d:Laco;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Laco;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v6, v2}, Laor;-><init>(Ljava/util/List;Ladz;Lahd;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v8, v9, v14, v0}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v7

    const-string v8, "Gif"

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v14, Laog;

    invoke-virtual {v7, v8, v9, v14, v6}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v6

    const-class v7, Laog;

    new-instance v8, Laoi;

    invoke-direct {v8}, Laoi;-><init>()V

    invoke-virtual {v6, v7, v8}, Laco;->a(Ljava/lang/Class;Laea;)Laco;

    move-result-object v6

    const-class v7, Ladg;

    const-class v8, Ladg;

    sget-object v9, Lalf;->a:Lalf;

    invoke-virtual {v6, v7, v8, v9}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v6

    const-string v7, "Bitmap"

    const-class v8, Ladg;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v14, Laop;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Laop;-><init>(Lahf;)V

    invoke-virtual {v6, v7, v8, v9, v14}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7, v8, v5}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lang;

    move-object/from16 v0, p4

    invoke-direct {v9, v5, v0}, Lang;-><init>(Laoa;Lahf;)V

    invoke-virtual {v6, v7, v8, v9}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v5

    new-instance v6, Lanv;

    invoke-direct {v6}, Lanv;-><init>()V

    invoke-virtual {v5, v6}, Laco;->a(Laei;)Laco;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lajj;

    invoke-direct {v8}, Lajj;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lajp;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lajp;-><init>(B)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    new-instance v8, Laoc;

    invoke-direct {v8}, Laoc;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lajp;

    invoke-direct {v8}, Lajp;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    sget-object v8, Lalf;->a:Lalf;

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    new-instance v6, Laes;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Laes;-><init>(Lahd;)V

    invoke-virtual {v5, v6}, Laco;->a(Laei;)Laco;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v5, v6, v7, v10}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v6, v7, v12}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v5, v6, v7, v10}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v6, v7, v12}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/net/Uri;

    invoke-virtual {v5, v6, v7, v11}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v6, v7, v13}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v6, v7, v13}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    invoke-virtual {v5, v6, v7, v11}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lajn;

    invoke-direct {v8}, Lajn;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lald;

    invoke-direct {v8}, Lald;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lalc;

    invoke-direct {v8}, Lalc;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lalb;

    invoke-direct {v8}, Lalb;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lalr;

    invoke-direct {v8}, Lalr;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Laiy;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Laiy;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Laix;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Laix;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lalt;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lalt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lalv;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lalv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lall;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lall;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lalj;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lalj;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lali;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lali;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Laln;

    invoke-direct {v8}, Laln;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lalx;

    invoke-direct {v8}, Lalx;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    new-instance v8, Lakc;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lakc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Laju;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lalp;

    invoke-direct {v8}, Lalp;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Laja;

    invoke-direct {v8}, Laja;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Laje;

    invoke-direct {v8}, Laje;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    sget-object v8, Lalf;->a:Lalf;

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    sget-object v8, Lalf;->a:Lalf;

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    new-instance v8, Laob;

    invoke-direct {v8}, Laob;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Laot;

    invoke-direct {v8, v4}, Laot;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v5, v6, v7, v8}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Laow;)Laco;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, [B

    invoke-virtual {v4, v5, v6, v15}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Laow;)Laco;

    move-result-object v4

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, [B

    new-instance v7, Laou;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v7, v0, v15, v1}, Laou;-><init>(Lahf;Laow;Laow;)V

    invoke-virtual {v4, v5, v6, v7}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Laow;)Laco;

    move-result-object v4

    const-class v5, Laog;

    const-class v6, [B

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v6, v0}, Laco;->a(Ljava/lang/Class;Ljava/lang/Class;Laow;)Laco;

    new-instance v4, Laqw;

    invoke-direct {v4}, Laqw;-><init>()V

    new-instance v4, Lacl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lacj;->d:Laco;

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p2

    move/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lacl;-><init>(Landroid/content/Context;Lahd;Laco;Laqn;Ljava/util/Map;Lagb;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lacj;->c:Lacl;

    return-void
.end method

.method private static a()Laci;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lacj;
    .locals 25

    sget-object v4, Lacj;->i:Lacj;

    if-nez v4, :cond_13

    const-class v15, Lacj;

    monitor-enter v15

    :try_start_0
    sget-object v4, Lacj;->i:Lacj;

    if-nez v4, :cond_12

    sget-boolean v4, Lacj;->j:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v4

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    sput-boolean v4, Lacj;->j:Z

    new-instance v14, Lack;

    invoke-direct {v14}, Lack;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {}, Lacj;->a()Laci;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v5, Lazc;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Lazc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lazc;->a()Ljava/util/List;

    move-result-object v17

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Laci;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Laci;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Glide"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Glide"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-string v4, "Glide"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapv;

    const-string v6, "Glide"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapv;

    invoke-interface {v4}, Lapv;->b()V

    goto :goto_2

    :cond_5
    iget-object v4, v14, Lack;->f:Lain;

    if-nez v4, :cond_6

    invoke-static {}, Lain;->c()I

    move-result v6

    const-string v4, "source"

    sget-object v7, Laiq;->b:Laiq;

    new-instance v13, Lain;

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Laio;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-direct {v12, v4, v7, v0}, Laio;-><init>(Ljava/lang/String;Laiq;Z)V

    move v7, v6

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v13, v5}, Lain;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v14, Lack;->f:Lain;

    :cond_6
    iget-object v4, v14, Lack;->g:Lain;

    if-nez v4, :cond_7

    invoke-static {}, Lain;->a()Lain;

    move-result-object v4

    iput-object v4, v14, Lack;->g:Lain;

    :cond_7
    iget-object v4, v14, Lack;->m:Lain;

    if-nez v4, :cond_8

    invoke-static {}, Lain;->b()Lain;

    move-result-object v4

    iput-object v4, v14, Lack;->m:Lain;

    :cond_8
    iget-object v4, v14, Lack;->i:Laih;

    if-nez v4, :cond_9

    new-instance v4, Laii;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Laii;-><init>(Landroid/content/Context;)V

    new-instance v5, Laih;

    invoke-direct {v5, v4}, Laih;-><init>(Laii;)V

    iput-object v5, v14, Lack;->i:Laih;

    :cond_9
    iget-object v4, v14, Lack;->j:Lape;

    if-nez v4, :cond_a

    new-instance v4, Lape;

    invoke-direct {v4}, Lape;-><init>()V

    iput-object v4, v14, Lack;->j:Lape;

    :cond_a
    iget-object v4, v14, Lack;->c:Lahf;

    if-nez v4, :cond_b

    iget-object v4, v14, Lack;->i:Laih;

    iget v4, v4, Laih;->a:I

    if-lez v4, :cond_10

    new-instance v5, Lahn;

    int-to-long v6, v4

    invoke-direct {v5, v6, v7}, Lahn;-><init>(J)V

    iput-object v5, v14, Lack;->c:Lahf;

    :cond_b
    :goto_3
    iget-object v4, v14, Lack;->d:Lahd;

    if-nez v4, :cond_c

    new-instance v4, Lahd;

    iget-object v5, v14, Lack;->i:Laih;

    iget v5, v5, Laih;->c:I

    invoke-direct {v4, v5}, Lahd;-><init>(I)V

    iput-object v4, v14, Lack;->d:Lahd;

    :cond_c
    iget-object v4, v14, Lack;->e:Laif;

    if-nez v4, :cond_d

    new-instance v4, Laie;

    iget-object v5, v14, Lack;->i:Laih;

    iget v5, v5, Laih;->b:I

    int-to-long v6, v5

    invoke-direct {v4, v6, v7}, Laie;-><init>(J)V

    iput-object v4, v14, Lack;->e:Laif;

    :cond_d
    iget-object v4, v14, Lack;->h:Lahw;

    if-nez v4, :cond_e

    new-instance v4, Lahw;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Lahw;-><init>(Landroid/content/Context;)V

    iput-object v4, v14, Lack;->h:Lahw;

    :cond_e
    iget-object v4, v14, Lack;->b:Lagb;

    if-nez v4, :cond_f

    new-instance v4, Lagb;

    iget-object v13, v14, Lack;->e:Laif;

    iget-object v0, v14, Lack;->h:Lahw;

    move-object/from16 v18, v0

    iget-object v0, v14, Lack;->g:Lain;

    move-object/from16 v19, v0

    iget-object v0, v14, Lack;->f:Lain;

    move-object/from16 v20, v0

    new-instance v21, Lain;

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const v7, 0x7fffffff

    sget-wide v8, Lain;->a:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Laio;

    const-string v22, "source-unlimited"

    sget-object v23, Laiq;->b:Laiq;

    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v12, v0, v1, v2}, Laio;-><init>(Ljava/lang/String;Laiq;Z)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lain;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lain;->b()Lain;

    move-result-object v10

    move-object v5, v13

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v10}, Lagb;-><init>(Laif;Lahw;Lain;Lain;Lain;Lain;)V

    iput-object v4, v14, Lack;->b:Lagb;

    :cond_f
    new-instance v10, Lapn;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lapn;-><init>(Lapo;)V

    new-instance v4, Lacj;

    iget-object v6, v14, Lack;->b:Lagb;

    iget-object v7, v14, Lack;->e:Laif;

    iget-object v8, v14, Lack;->c:Lahf;

    iget-object v9, v14, Lack;->d:Lahd;

    iget-object v11, v14, Lack;->j:Lape;

    iget v12, v14, Lack;->k:I

    iget-object v13, v14, Lack;->l:Laqn;

    const/4 v5, 0x1

    iput-boolean v5, v13, Laqn;->v:Z

    iget-object v14, v14, Lack;->a:Ljava/util/Map;

    move-object/from16 v5, v16

    invoke-direct/range {v4 .. v14}, Lacj;-><init>(Landroid/content/Context;Lagb;Laif;Lahf;Lahd;Lapn;Lape;ILaqn;Ljava/util/Map;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapv;

    invoke-interface {v5}, Lapv;->c()V

    goto :goto_4

    :cond_10
    new-instance v4, Lahg;

    invoke-direct {v4}, Lahg;-><init>()V

    iput-object v4, v14, Lack;->c:Lahf;

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v4, Lacj;->i:Lacj;

    const/4 v4, 0x0

    sput-boolean v4, Lacj;->j:Z

    :cond_12
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    sget-object v4, Lacj;->i:Lacj;

    return-object v4
.end method

.method public static b(Landroid/content/Context;)Lact;
    .locals 5

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lacj;->a(Landroid/content/Context;)Lacj;

    move-result-object v0

    iget-object v0, v0, Lacj;->f:Lapn;

    move-object v1, v0

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lary;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Landroid/app/Application;

    if-nez v2, :cond_5

    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lary;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lapn;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapn;->a(Landroid/support/v4/app/FragmentManager;)Lapr;

    move-result-object v2

    iget-object v1, v2, Lapr;->c:Lact;

    if-nez v1, :cond_6

    invoke-static {v0}, Lacj;->a(Landroid/content/Context;)Lacj;

    move-result-object v1

    iget-object v3, v2, Lapr;->a:Lapa;

    iget-object v4, v2, Lapr;->b:Lapp;

    invoke-static {v1, v3, v4, v0}, Lapo;->a(Lacj;Lapi;Lapp;Landroid/content/Context;)Lact;

    move-result-object v0

    iput-object v0, v2, Lapr;->c:Lact;

    :goto_1
    return-object v0

    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lary;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lapn;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapn;->a(Landroid/app/FragmentManager;)Lapl;

    move-result-object v2

    iget-object v1, v2, Lapl;->c:Lact;

    if-nez v1, :cond_6

    invoke-static {v0}, Lacj;->a(Landroid/content/Context;)Lacj;

    move-result-object v1

    iget-object v3, v2, Lapl;->a:Lapa;

    iget-object v4, v2, Lapl;->b:Lapp;

    invoke-static {v1, v3, v4, v0}, Lapo;->a(Lacj;Lapi;Lapp;Landroid/content/Context;)Lact;

    move-result-object v0

    iput-object v0, v2, Lapl;->c:Lact;

    goto :goto_1

    :cond_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lapn;->a(Landroid/content/Context;)Lact;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a(Laqz;)Z
    .locals 3

    iget-object v1, p0, Lacj;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lacj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    invoke-virtual {v0, p1}, Lact;->b(Laqz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-static {}, Lary;->a()V

    iget-object v0, p0, Lacj;->b:Laif;

    invoke-interface {v0}, Laif;->a()V

    iget-object v0, p0, Lacj;->a:Lahf;

    invoke-interface {v0}, Lahf;->a()V

    iget-object v0, p0, Lacj;->e:Lahd;

    invoke-virtual {v0}, Lahd;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-static {}, Lary;->a()V

    iget-object v0, p0, Lacj;->b:Laif;

    invoke-interface {v0, p1}, Laif;->a(I)V

    iget-object v0, p0, Lacj;->a:Lahf;

    invoke-interface {v0, p1}, Lahf;->a(I)V

    iget-object v0, p0, Lacj;->e:Lahd;

    invoke-virtual {v0, p1}, Lahd;->a(I)V

    return-void
.end method
