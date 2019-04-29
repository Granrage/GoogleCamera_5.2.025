.class public final Leoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Leoa;

.field public static final d:Leoa;

.field public static final e:Leoa;

.field public static final f:Leoa;

.field public static final g:Leoa;

.field public static final h:Leoa;


# instance fields
.field public final a:Leob;

.field public final b:Ljuy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leoa;

    sget-object v1, Leob;->a:Leob;

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->c:Leoa;

    new-instance v0, Leoa;

    sget-object v1, Leob;->b:Leob;

    sget-object v2, Leob;->a:Leob;

    sget-object v3, Leob;->d:Leob;

    invoke-static {v2, v3}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->d:Leoa;

    new-instance v0, Leoa;

    sget-object v1, Leob;->c:Leob;

    sget-object v2, Leob;->a:Leob;

    sget-object v3, Leob;->d:Leob;

    sget-object v4, Leob;->b:Leob;

    invoke-static {v2, v3, v4}, Ljuy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->e:Leoa;

    new-instance v0, Leoa;

    sget-object v1, Leob;->e:Leob;

    sget-object v2, Leob;->c:Leob;

    invoke-static {v2}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->f:Leoa;

    new-instance v0, Leoa;

    sget-object v1, Leob;->f:Leob;

    sget-object v2, Leob;->e:Leob;

    invoke-static {v2}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->g:Leoa;

    new-instance v0, Leoa;

    sget-object v1, Leob;->d:Leob;

    sget-object v2, Leob;->g:Leob;

    invoke-static {v2}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    sput-object v0, Leoa;->h:Leoa;

    new-instance v0, Leoa;

    sget-object v1, Leob;->h:Leob;

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leoa;-><init>(Leob;Ljuy;)V

    return-void
.end method

.method private constructor <init>(Leob;Ljuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoa;->a:Leob;

    iput-object p2, p0, Leoa;->b:Ljuy;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leoa;->a:Leob;

    invoke-virtual {v0}, Leob;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
